.class public final Lp49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ls4f;


# direct methods
.method public constructor <init>(Luq4;Lv6d;Li68;Lx5h;Landroid/content/ContentResolver;Lsn6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    new-instance v1, Ls4f;

    iget-object p2, p2, Lv6d;->c:Lxai;

    new-instance v2, Lrg;

    const/16 v3, 0x19

    invoke-direct {v2, p5, v3, p6}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Ls4f;-><init>(Lxai;Lrg;)V

    iput-object v1, p0, Lp49;->a:Ls4f;

    iget-object p2, p3, Li68;->m:Ll3;

    new-instance p3, Lce6;

    const/4 p5, 0x0

    const/16 p6, 0x14

    invoke-direct {p3, p0, p5, p6}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p0, p2, p3, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p0, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {v0, p1}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
