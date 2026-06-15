.class public final Lioi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoi;


# instance fields
.field public final a:Lf8f;

.field public final b:I


# direct methods
.method public constructor <init>(Lf8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioi;->a:Lf8f;

    sget p1, Lspb;->j:I

    iput p1, p0, Lioi;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lioi;->b:I

    return v0
.end method
