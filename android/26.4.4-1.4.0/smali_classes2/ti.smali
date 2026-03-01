.class public final Lti;
.super Lsi;
.source "SourceFile"


# static fields
.field public static final d:Lti;

.field public static final o:Lti;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lti;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lpi;->d:Lpi;

    invoke-direct {v0, v3, v2, v1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lti;->d:Lti;

    new-instance v0, Lti;

    sget-object v3, Lpi;->o:Lpi;

    invoke-direct {v0, v3, v2, v1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lti;->o:Lti;

    return-void
.end method
