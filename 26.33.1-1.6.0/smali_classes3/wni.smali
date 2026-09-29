.class public final Lwni;
.super Lwo8;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lvni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v0, p1, Lvni;->g:I

    iput v0, p0, Lwni;->b:I

    iget p1, p1, Lvni;->h:I

    iput p1, p0, Lwni;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwni;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lwni;->b:I

    return p0
.end method
