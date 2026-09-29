.class public final Lcce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lyqf;->c:Lyqf;

    new-instance v1, Lxqf;

    sget-object v2, Lqc7;->c:Lqc7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lxqf;-><init>(Lqc7;Lyqf;Lrc7;)V

    new-instance v0, Len8;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Len8;-><init>(B)V

    sget-object v3, Lmwj;->O0:Lck0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Len8;->b:Lbxb;

    invoke-virtual {v0, v3, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v2, Lop8;->k0:Lck0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v2, Lop8;->s0:Lck0;

    invoke-virtual {v0, v2, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v1, Lmwj;->U0:Lck0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v1, Lgp8;->j0:Lck0;

    sget-object v2, Lua6;->c:Lua6;

    invoke-virtual {v0, v1, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    new-instance v1, Lsce;

    invoke-static {v0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v0

    invoke-direct {v1, v0}, Lsce;-><init>(Lb8d;)V

    sput-object v1, Lcce;->a:Lsce;

    return-void
.end method
