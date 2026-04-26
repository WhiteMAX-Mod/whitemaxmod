.class public final Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf2;


# instance fields
.field public final a:Lii0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lii0;

    invoke-direct {v1, v0}, Lii0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldf2;->a:Lii0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq84;
    .locals 1

    sget-object v0, Loyc;->c:Loyc;

    return-object v0
.end method
