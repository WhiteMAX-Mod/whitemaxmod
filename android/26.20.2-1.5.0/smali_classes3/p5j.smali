.class public final Lp5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5j;


# instance fields
.field public final a:Logf;

.field public final b:I


# direct methods
.method public constructor <init>(Logf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5j;->a:Logf;

    sget p1, Lqwb;->j:I

    iput p1, p0, Lp5j;->b:I

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

    iget v0, p0, Lp5j;->b:I

    return v0
.end method
