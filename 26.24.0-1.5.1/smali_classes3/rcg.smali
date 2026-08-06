.class public abstract Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "storyEditor"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    sput-object v0, Lrcg;->a:Lone/me/sdk/arch/store/ScopeId;

    return-void
.end method

.method public static final a()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    sget-object v0, Lrcg;->a:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method
