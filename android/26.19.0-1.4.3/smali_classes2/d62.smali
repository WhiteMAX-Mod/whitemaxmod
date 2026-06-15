.class public final Ld62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb62;


# instance fields
.field public final a:Ldf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldf0;

    invoke-direct {v1, v0}, Ldf0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld62;->a:Ldf0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lew3;
    .locals 1

    sget-object v0, Lgtb;->c:Lgtb;

    return-object v0
.end method
