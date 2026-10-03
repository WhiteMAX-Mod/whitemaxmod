.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final a:Lcsg;

.field public final b:Lcx7;


# direct methods
.method public constructor <init>(Lcsg;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Lcsg;

    iput-object p2, p0, Llkj;->b:Lcx7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkkj;

    invoke-direct {v0, p0}, Lkkj;-><init>(Llkj;)V

    return-object v0
.end method
