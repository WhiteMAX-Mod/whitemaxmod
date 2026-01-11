.class public final Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbg;


# instance fields
.field public final a:Ld68;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->a:Ld68;

    new-instance p1, Lz8b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz8b;-><init>(Lb9b;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lb9b;->b:Ljava/lang/Object;

    new-instance p1, Lz8b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lz8b;-><init>(Lb9b;I)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lb9b;->c:Ljava/lang/Object;

    new-instance p1, Lz8b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lz8b;-><init>(Lb9b;I)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lb9b;->d:Ljava/lang/Object;

    new-instance p1, La9b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, La9b;-><init>(I)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lb9b;->e:Ljava/lang/Object;

    new-instance p1, Lz8b;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lz8b;-><init>(Lb9b;I)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lb9b;->f:Ljava/lang/Object;

    new-instance p1, Lz8b;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lz8b;-><init>(Lb9b;I)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    return-void
.end method


# virtual methods
.method public final a()Ltb4;
    .locals 1

    iget-object v0, p0, Lb9b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    return-object v0
.end method

.method public final b()Ltb4;
    .locals 1

    iget-object v0, p0, Lb9b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    return-object v0
.end method

.method public final c()Llq8;
    .locals 1

    iget-object v0, p0, Lb9b;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq8;

    return-object v0
.end method

.method public final d()Ltb4;
    .locals 1

    iget-object v0, p0, Lb9b;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    return-object v0
.end method

.method public final e()Lpab;
    .locals 1

    iget-object v0, p0, Lb9b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    return-object v0
.end method

.method public final f()Ltb4;
    .locals 1

    iget-object v0, p0, Lb9b;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    return-object v0
.end method
