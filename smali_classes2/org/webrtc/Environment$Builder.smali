.class public Lorg/webrtc/Environment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fieldTrials:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/webrtc/Environment;
    .locals 3

    new-instance v0, Lorg/webrtc/Environment;

    iget-object v1, p0, Lorg/webrtc/Environment$Builder;->fieldTrials:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/Environment;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/Environment$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Environment$Builder;->fieldTrials:Ljava/lang/String;

    return-object p0
.end method
