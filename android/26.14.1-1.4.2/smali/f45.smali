.class public final Lf45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(La6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    iput-object p1, p0, Lf45;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lei7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf45;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v1, Lc45;

    invoke-direct {v1, p1}, Lc45;-><init>(Lei7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lifc;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v1}, Lifc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkqf;->t(Lei7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
