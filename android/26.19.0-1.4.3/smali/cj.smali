.class public final Lcj;
.super Lbj;
.source "SourceFile"


# static fields
.field public static final c:Lcj;

.field public static final d:Lcj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj;

    sget-object v1, Lxi;->d:Lxi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcj;->c:Lcj;

    new-instance v0, Lcj;

    sget-object v1, Lxi;->e:Lxi;

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcj;->d:Lcj;

    return-void
.end method
