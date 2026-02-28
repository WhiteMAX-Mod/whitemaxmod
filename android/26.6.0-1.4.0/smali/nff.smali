.class public final Lnff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmqa;

.field public static final b:Lnqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmqa;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lmqa;-><init>(I)V

    sput-object v0, Lnff;->a:Lmqa;

    new-instance v0, Lnqa;

    invoke-direct {v0, v1}, Lnqa;-><init>(I)V

    sput-object v0, Lnff;->b:Lnqa;

    return-void
.end method
