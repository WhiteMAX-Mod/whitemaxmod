.class public final Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv12;


# instance fields
.field public final synthetic a:Lrce;


# direct methods
.method public constructor <init>(Lrce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->a:Lrce;

    return-void
.end method


# virtual methods
.method public final V(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iget-object p0, p0, Leb6;->a:Lrce;

    invoke-static {p0}, Lm52;->a(Lrce;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lpo1;->b:Lpo1;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lpo1;->i(Lpo1;I)V

    :cond_0
    return-void
.end method
