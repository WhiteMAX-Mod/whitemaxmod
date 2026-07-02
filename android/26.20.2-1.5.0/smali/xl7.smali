.class public final Lxl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhl7;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxl7;->a:I

    iput-object p2, p0, Lxl7;->b:Ljava/lang/String;

    iput-object p3, p0, Lxl7;->c:Lhl7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
