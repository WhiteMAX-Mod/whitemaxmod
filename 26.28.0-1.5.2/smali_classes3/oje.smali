.class public final Loje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf2d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loje;->a:Ljava/lang/Object;

    iput-object p2, p0, Loje;->b:Lf2d;

    return-void
.end method


# virtual methods
.method public final a()Lf2d;
    .locals 0

    iget-object p0, p0, Loje;->b:Lf2d;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loje;->a:Ljava/lang/Object;

    return-object p0
.end method
