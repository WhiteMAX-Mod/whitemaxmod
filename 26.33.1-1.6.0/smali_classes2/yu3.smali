.class public final Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Loyi;


# direct methods
.method public constructor <init>(ILoyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyu3;->a:I

    iput-object p2, p0, Lyu3;->b:Loyi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyu3;->a:I

    return p0
.end method

.method public final b()Ltyi;
    .locals 0

    iget-object p0, p0, Lyu3;->b:Loyi;

    return-object p0
.end method
