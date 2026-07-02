.class public final Lqc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp5h;


# direct methods
.method public constructor <init>(ILp5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc3;->a:I

    iput-object p2, p0, Lqc3;->b:Lp5h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqc3;->a:I

    return v0
.end method

.method public final b()Lu5h;
    .locals 1

    iget-object v0, p0, Lqc3;->b:Lp5h;

    return-object v0
.end method
