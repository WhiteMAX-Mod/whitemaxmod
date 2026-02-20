.class public final Lili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# instance fields
.field public final a:Lh8f;

.field public final b:I


# direct methods
.method public constructor <init>(Lh8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Lh8f;

    sget p1, Lvpb;->j:I

    iput p1, p0, Lili;->b:I

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

.method public final m()I
    .locals 1

    iget v0, p0, Lili;->b:I

    return v0
.end method
