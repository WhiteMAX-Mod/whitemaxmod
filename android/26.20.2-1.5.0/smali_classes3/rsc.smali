.class public final Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrsc;->a:Ljava/lang/String;

    iput-object p1, p0, Lrsc;->b:Ljava/util/ArrayList;

    iput p2, p0, Lrsc;->c:I

    return-void
.end method
