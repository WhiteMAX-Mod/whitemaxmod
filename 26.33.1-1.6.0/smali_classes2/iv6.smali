.class public final Liv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfaa;

.field public c:Lt3j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6;->a:Ljava/lang/Object;

    iput-object p2, p0, Liv6;->b:Lfaa;

    iget-object p1, p2, Lfaa;->o:Ldaa;

    iput-object p1, p0, Liv6;->c:Lt3j;

    return-void
.end method

.method public static synthetic c(Liv6;)Lfaa;
    .locals 0

    iget-object p0, p0, Liv6;->b:Lfaa;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liv6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lt3j;
    .locals 0

    iget-object p0, p0, Liv6;->c:Lt3j;

    return-object p0
.end method

.method public final d(Lt3j;)V
    .locals 0

    iput-object p1, p0, Liv6;->c:Lt3j;

    return-void
.end method
