.class public final synthetic Lifh;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final h:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifh;

    const-string v4, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lgfh;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lifh;->h:Lifh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lgfh;

    invoke-direct {p0, p1, p2}, Lgfh;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
