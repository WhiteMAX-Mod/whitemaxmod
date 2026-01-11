.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoe;


# instance fields
.field public final a:Leoe;

.field public final b:Loq6;


# direct methods
.method public constructor <init>(Leoe;Loq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtg;->a:Leoe;

    iput-object p2, p0, Lgtg;->b:Loq6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lftg;

    invoke-direct {v0, p0}, Lftg;-><init>(Lgtg;)V

    return-object v0
.end method
