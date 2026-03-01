.class public final Lqvi;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lys6;


# static fields
.field public static final a:Lqvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv78;-><init>(I)V

    sput-object v0, Lqvi;->a:Lqvi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga1;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
