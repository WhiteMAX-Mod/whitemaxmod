.class public final Lpt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm24;


# direct methods
.method public constructor <init>(Lm24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt5;->a:Lm24;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpt5;->a:Lm24;

    invoke-virtual {p0, p1, p2}, Lm24;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
