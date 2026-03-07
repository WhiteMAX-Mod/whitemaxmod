.class public final Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;
.implements Lqk5;


# static fields
.field public static final a:Lgs5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs5;->a:Lgs5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lolf;
    .locals 0

    sget-object p1, Lgs5;->a:Lgs5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lolf;
    .locals 0

    sget-object p1, Lgs5;->a:Lgs5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lwr5;->a:Lwr5;

    return-object v0
.end method
