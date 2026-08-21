.class public final Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltnh;


# direct methods
.method public constructor <init>(ILtnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljm3;->a:I

    iput-object p2, p0, Ljm3;->b:Ltnh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljm3;->a:I

    return p0
.end method

.method public final b()Lynh;
    .locals 0

    iget-object p0, p0, Ljm3;->b:Ltnh;

    return-object p0
.end method
