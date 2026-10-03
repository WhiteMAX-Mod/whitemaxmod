.class public final Lmw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwua;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcca;

.field public c:Ljaj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmw6;->b:Lcca;

    iget-object p1, p2, Lcca;->o:Laca;

    iput-object p1, p0, Lmw6;->c:Ljaj;

    return-void
.end method

.method public static synthetic c(Lmw6;)Lcca;
    .locals 0

    iget-object p0, p0, Lmw6;->b:Lcca;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmw6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljaj;
    .locals 0

    iget-object p0, p0, Lmw6;->c:Ljaj;

    return-object p0
.end method

.method public final d(Ljaj;)V
    .locals 0

    iput-object p1, p0, Lmw6;->c:Ljaj;

    return-void
.end method
