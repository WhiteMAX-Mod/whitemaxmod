.class public final Lq4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcf7;

.field public final c:I

.field public final d:Lcf7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcf7;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq4i;->b:Lcf7;

    const/4 p1, 0x1

    iput p1, p0, Lq4i;->c:I

    iput-object p3, p0, Lq4i;->d:Lcf7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lat6;

    invoke-direct {v0, p0}, Lat6;-><init>(Lq4i;)V

    return-object v0
.end method
