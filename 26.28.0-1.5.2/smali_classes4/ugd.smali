.class public final Lugd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmi;
.implements Lv68;
.implements Lgqh;


# instance fields
.field public final a:Ldhc;


# direct methods
.method public constructor <init>(Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugd;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lt94;
    .locals 0

    iget-object p0, p0, Lugd;->a:Ldhc;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Ln68;->s0:Lbh0;

    invoke-interface {p0, v0}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
