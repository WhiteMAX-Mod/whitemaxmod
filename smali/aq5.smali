.class public final Laq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lqlg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq5;->a:Ljava/lang/Object;

    iput-object p2, p0, Laq5;->b:Lqlg;

    return-void
.end method


# virtual methods
.method public final a()Lqlg;
    .locals 1

    iget-object v0, p0, Laq5;->b:Lqlg;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laq5;->a:Ljava/lang/Object;

    return-object v0
.end method
