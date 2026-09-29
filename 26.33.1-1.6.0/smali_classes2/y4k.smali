.class public final Ly4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5k;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgei;->d:Lgei;

    new-instance v1, Lx4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Ly4k;->b:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Ly4k;->c:Landroid/util/Range;

    new-instance v2, Len8;

    invoke-direct {v2, v1}, Len8;-><init>(Laek;)V

    sget-object v1, Lmwj;->O0:Lck0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Len8;->b:Lbxb;

    invoke-virtual {v2, v1, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v1, Lmwj;->a1:Lck0;

    invoke-virtual {v2, v1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lb5k;->c:Lck0;

    sget-object v1, Ly6k;->c:Lx6k;

    invoke-virtual {v2, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lgp8;->j0:Lck0;

    sget-object v1, Lua6;->d:Lua6;

    invoke-virtual {v2, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    new-instance v0, Lb5k;

    invoke-static {v2}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5k;-><init>(Lb8d;)V

    sput-object v0, Ly4k;->a:Lb5k;

    return-void
.end method
