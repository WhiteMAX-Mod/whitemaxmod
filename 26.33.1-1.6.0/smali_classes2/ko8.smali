.class public final Lko8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loo8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lgei;->e:Lgei;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lyqf;->c:Lyqf;

    new-instance v3, Lxqf;

    sget-object v4, Lqc7;->c:Lqc7;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lxqf;-><init>(Lqc7;Lyqf;Lrc7;)V

    new-instance v2, Len8;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Len8;-><init>(B)V

    sget-object v4, Lmwj;->O0:Lck0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Len8;->b:Lbxb;

    invoke-virtual {v2, v4, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v4, Lmwj;->a1:Lck0;

    invoke-virtual {v2, v4, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lop8;->k0:Lck0;

    invoke-virtual {v2, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lop8;->s0:Lck0;

    invoke-virtual {v2, v0, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Loo8;->f:Lck0;

    invoke-virtual {v2, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lgp8;->j0:Lck0;

    sget-object v1, Lua6;->d:Lua6;

    invoke-virtual {v2, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    new-instance v0, Loo8;

    invoke-static {v2}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v1

    invoke-direct {v0, v1}, Loo8;-><init>(Lb8d;)V

    sput-object v0, Lko8;->a:Loo8;

    return-void
.end method
