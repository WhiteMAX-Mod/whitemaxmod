.class public final Lib9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lief;


# direct methods
.method public constructor <init>(Lyt4;Lzed;Lrb8;Lxhh;Landroid/content/ContentResolver;Lrs6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    new-instance v1, Lief;

    iget-object p2, p2, Lzed;->c:Lnni;

    new-instance v2, Lih;

    invoke-direct {v2, p5, p6}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lief;-><init>(Lnni;Lih;)V

    iput-object v1, p0, Lib9;->a:Lief;

    iget-object p2, p3, Lrb8;->m:Lj3;

    new-instance p3, Lel6;

    const/4 p5, 0x0

    const/16 p6, 0x13

    invoke-direct {p3, p0, p5, p6}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p5, 0x3

    invoke-direct {p0, p2, p3, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p0, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {v0, p1}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
