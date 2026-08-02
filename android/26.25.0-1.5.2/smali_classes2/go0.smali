.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lao0;

.field public final b:Lx5h;

.field public final c:Loo0;


# direct methods
.method public constructor <init>(Lao0;Lx5h;Loo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo0;->a:Lao0;

    iput-object p2, p0, Lgo0;->b:Lx5h;

    iput-object p3, p0, Lgo0;->c:Loo0;

    return-void
.end method


# virtual methods
.method public final a(Lks8;ZLv97;)Lfo0;
    .locals 7

    new-instance v0, Lfo0;

    iget-object v5, p0, Lgo0;->b:Lx5h;

    iget-object v6, p0, Lgo0;->c:Loo0;

    iget-object v4, p0, Lgo0;->a:Lao0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lfo0;-><init>(Lks8;ZLv97;Lao0;Lx5h;Loo0;)V

    return-object v0
.end method
