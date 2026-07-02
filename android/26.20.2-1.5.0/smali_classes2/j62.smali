.class public final Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh62;


# instance fields
.field public final a:Lef0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lef0;

    invoke-direct {v1, v0}, Lef0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj62;->a:Lef0;

    return-void
.end method


# virtual methods
.method public final getConfig()Luy3;
    .locals 1

    sget-object v0, Le0c;->c:Le0c;

    return-object v0
.end method
