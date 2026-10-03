.class public final Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0c;


# instance fields
.field public final a:Luu8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcq5;->a:Luu8;

    return-void
.end method


# virtual methods
.method public final a(I)Ltt8;
    .locals 0

    iget-object p0, p0, Lcq5;->a:Luu8;

    invoke-virtual {p0, p1}, Luu8;->a(I)Ltt8;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf0c;
    .locals 1

    new-instance v0, Ldq5;

    iget-object p0, p0, Lcq5;->a:Luu8;

    invoke-virtual {p0, p1}, Luu8;->b(Ljava/lang/String;)Lvu8;

    move-result-object p0

    invoke-direct {v0, p0}, Ldq5;-><init>(Lvu8;)V

    return-object v0
.end method
