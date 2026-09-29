.class public final Ludj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public final a:Lpng;

.field public final b:Luv7;


# direct methods
.method public constructor <init>(Lpng;Luv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludj;->a:Lpng;

    iput-object p2, p0, Ludj;->b:Luv7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltdj;

    invoke-direct {v0, p0}, Ltdj;-><init>(Ludj;)V

    return-object v0
.end method
