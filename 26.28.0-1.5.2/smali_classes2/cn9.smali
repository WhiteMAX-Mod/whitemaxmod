.class public final Lcn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcn9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn9;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn9;->b:Lny8;

    return-void
.end method
