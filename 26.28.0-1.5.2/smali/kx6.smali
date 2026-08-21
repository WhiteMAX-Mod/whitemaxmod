.class public final Lkx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohf;


# instance fields
.field public final a:Lohf;

.field public final b:Lcf7;

.field public final c:Lcf7;


# direct methods
.method public constructor <init>(Lohf;Lcf7;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx6;->a:Lohf;

    iput-object p2, p0, Lkx6;->b:Lcf7;

    iput-object p3, p0, Lkx6;->c:Lcf7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lkx6;)V

    return-object v0
.end method
