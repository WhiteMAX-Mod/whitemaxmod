.class public final Lt82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr82;


# instance fields
.field public final a:Lig0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lig0;

    invoke-direct {v1, v0}, Lig0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt82;->a:Lig0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnz3;
    .locals 1

    sget-object v0, Loac;->c:Loac;

    return-object v0
.end method
