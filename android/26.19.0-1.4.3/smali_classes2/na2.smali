.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lna2;->a:I

    iput-object p2, p0, Lna2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lna2;->a:I

    invoke-static {v0}, Ly6g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
