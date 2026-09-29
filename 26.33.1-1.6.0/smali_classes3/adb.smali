.class public final synthetic Ladb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:Lfdb;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lj23;

.field public final synthetic d:Lv0b;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lfdb;Ljava/lang/CharSequence;Lj23;Lv0b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladb;->a:Lfdb;

    iput-object p2, p0, Ladb;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ladb;->c:Lj23;

    iput-object p4, p0, Ladb;->d:Lv0b;

    iput-boolean p5, p0, Ladb;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbdb;

    check-cast p2, Lt16;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Ladb;->a:Lfdb;

    iget-object p2, v1, Lfdb;->b:La65;

    new-instance v0, Lddb;

    const/4 v6, 0x0

    iget-object v2, p0, Ladb;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ladb;->c:Lj23;

    iget-object v4, p0, Ladb;->d:Lv0b;

    iget-boolean v5, p0, Ladb;->e:Z

    invoke-direct/range {v0 .. v6}, Lddb;-><init>(Lfdb;Ljava/lang/CharSequence;Lj23;Lv0b;ZLd05;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    new-instance p2, Ltwa;

    const/16 v0, 0xd

    invoke-direct {p2, v1, p1, v0}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Loa9;->o0(Luv7;)Lt16;

    move-result-object p0

    return-object p0
.end method
