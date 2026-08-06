.class public final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lsjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsjk;->a:Lsjk;

    iput-object v0, p0, Lgjk;->b:Lsjk;

    return-void
.end method


# virtual methods
.method public final a(I)Lgjk;
    .locals 0

    iput p1, p0, Lgjk;->a:I

    return-object p0
.end method

.method public final b()Lwjk;
    .locals 2

    new-instance v0, Lrik;

    iget v1, p0, Lgjk;->a:I

    iget-object p0, p0, Lgjk;->b:Lsjk;

    invoke-direct {v0, v1, p0}, Lrik;-><init>(ILsjk;)V

    return-object v0
.end method
