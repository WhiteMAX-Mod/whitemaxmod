.class public final Lb8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8g;->a:Ljava/lang/String;

    iput-object p2, p0, Lb8g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lf2;)V
    .locals 2

    iget-object v0, p0, Lb8g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb8g;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lp78;->O0(Ljava/lang/String;)Lp78;

    invoke-interface {p1, v0}, Lp78;->H(Ljava/lang/String;)V

    return-void
.end method
