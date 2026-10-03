.class public final Lub7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final a:Lcsg;

.field public final b:Z

.field public final c:Lcx7;


# direct methods
.method public constructor <init>(Lcsg;ZLcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub7;->a:Lcsg;

    iput-boolean p2, p0, Lub7;->b:Z

    iput-object p3, p0, Lub7;->c:Lcx7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    return-object v0
.end method
