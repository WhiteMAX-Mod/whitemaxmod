.class public final Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbce;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0;->a:Ljava/lang/String;

    iput-object p2, p0, Lff0;->b:Lbce;

    return-void
.end method


# virtual methods
.method public final a()Lbce;
    .locals 0

    iget-object p0, p0, Lff0;->b:Lbce;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lff0;->a:Ljava/lang/String;

    return-object p0
.end method
