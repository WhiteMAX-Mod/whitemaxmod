.class public final Ld2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lwv;

.field public final b:Lwv;


# direct methods
.method public constructor <init>(Lwv;Lwv;Liy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2a;->a:Lwv;

    iput-object p2, p0, Ld2a;->b:Lwv;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc2a;

    invoke-direct {v0, p0}, Lc2a;-><init>(Ld2a;)V

    return-object v0
.end method
