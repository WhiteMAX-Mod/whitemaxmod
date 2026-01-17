.class public final Lr98;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lr98;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr98;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lr98;->b:Lr98;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "link"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":link-intercept"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    return-void
.end method
