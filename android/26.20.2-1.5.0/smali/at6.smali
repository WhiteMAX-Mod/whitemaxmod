.class public final Lat6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbt6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzs6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat6;->a:Ljava/lang/String;

    new-instance v0, Lbt6;

    invoke-direct {v0, p1, p2}, Lbt6;-><init>(Ljava/lang/String;Lzs6;)V

    iput-object v0, p0, Lat6;->b:Lbt6;

    return-void
.end method
