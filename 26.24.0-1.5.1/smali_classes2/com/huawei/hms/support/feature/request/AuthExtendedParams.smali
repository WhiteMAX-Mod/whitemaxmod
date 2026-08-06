.class public interface abstract Lcom/huawei/hms/support/feature/request/AuthExtendedParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FITNESS:I = 0x1

.field public static final GAMES:I = 0x3


# virtual methods
.method public abstract getExtendedBundle()Landroid/os/Bundle;
.end method

.method public abstract getExtendedParamType()I
.end method

.method public abstract getExtendedScopes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end method
