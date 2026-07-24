.class public abstract La8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le8k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La8k<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lzkk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, La8k;->h()La8k;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()La8k;
.end method
