.class public final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcx7;

.field public final c:I

.field public final d:Lcx7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcx7;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmj;->b:Lcx7;

    const/4 p1, 0x1

    iput p1, p0, Ldmj;->c:I

    iput-object p3, p0, Ldmj;->d:Lcx7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lha7;

    invoke-direct {v0, p0}, Lha7;-><init>(Ldmj;)V

    return-object v0
.end method
