.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyh;
.implements Lkw7;
.implements Ls3h;


# instance fields
.field public final a:La1c;


# direct methods
.method public constructor <init>(La1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzc;->a:La1c;

    return-void
.end method


# virtual methods
.method public final getConfig()La44;
    .locals 0

    iget-object p0, p0, Ldzc;->a:La1c;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lcw7;->q0:Lof0;

    invoke-interface {p0, v0}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
