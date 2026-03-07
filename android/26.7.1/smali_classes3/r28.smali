.class public final Lr28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr28;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ls28;
    .locals 1

    new-instance v0, Ls28;

    invoke-direct {v0, p0}, Ls28;-><init>(Lr28;)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lr28;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr28;->b:Ljava/lang/String;

    return-void
.end method
