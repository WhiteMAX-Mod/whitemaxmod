.class public final synthetic Lkia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:Lpia;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lfr2;

.field public final synthetic d:Le6a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpia;Ljava/lang/CharSequence;Lfr2;Le6a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->a:Lpia;

    iput-object p2, p0, Lkia;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkia;->c:Lfr2;

    iput-object p4, p0, Lkia;->d:Le6a;

    iput-boolean p5, p0, Lkia;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Llia;

    check-cast p2, Lwk5;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lkia;->a:Lpia;

    iget-object p2, v1, Lpia;->b:Lcr4;

    new-instance v0, Lnia;

    const/4 v6, 0x0

    iget-object v2, p0, Lkia;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lkia;->c:Lfr2;

    iget-object v4, p0, Lkia;->d:Le6a;

    iget-boolean v5, p0, Lkia;->e:Z

    invoke-direct/range {v0 .. v6}, Lnia;-><init>(Lpia;Ljava/lang/CharSequence;Lfr2;Le6a;ZLgn4;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    new-instance p2, Lu7a;

    const/16 v0, 0xb

    invoke-direct {p2, v1, v0, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldk8;->Y(Lx97;)Lwk5;

    move-result-object p0

    return-object p0
.end method
