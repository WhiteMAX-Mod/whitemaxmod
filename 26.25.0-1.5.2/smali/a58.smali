.class public final La58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lzp3;

.field public final d:Ljava/lang/String;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lx48;

.field public j:Ljava/lang/Integer;

.field public k:Lv97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La58;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJLzp3;Landroid/content/Context;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La58;->a:Z

    iput-wide p2, p0, La58;->b:J

    iput-object p4, p0, La58;->c:Lzp3;

    const-class p1, La58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La58;->d:Ljava/lang/String;

    iput-object p6, p0, La58;->e:Lks8;

    iput-object p7, p0, La58;->f:Lks8;

    const-string p1, "in_app_review_prefs"

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, La58;->h:Ljava/util/LinkedHashMap;

    const-string p3, "pref_current_condition"

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Ly1;

    sget-object p5, Lx48;->k:Lu56;

    invoke-direct {p3, p2, p5}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Ly1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ly1;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lx48;

    invoke-virtual {p5}, Lx48;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move-object p4, p2

    :cond_1
    check-cast p4, Lx48;

    :cond_2
    iput-object p4, p0, La58;->i:Lx48;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La58;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_current_condition"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, p0, La58;->i:Lx48;

    return-void
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, La58;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInAppReviewFail(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldr7;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, La58;->g:Landroid/content/SharedPreferences;

    const-string v4, "pref_last_in_app_review_time"

    const-string v5, "pref_last_fake_in_app_review_fail_time"

    const-string v6, "pref_last_fake_in_app_review_success_time"

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    if-ne p1, v9, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v2}, La58;->d(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    invoke-virtual {p0}, La58;->a()V

    return-void
.end method

.method public final c(ILjava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, La58;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInAppReviewSuccess(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldr7;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rating="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, La58;->g:Landroid/content/SharedPreferences;

    const-string v3, "pref_last_in_app_review_time"

    const-string v4, "pref_last_fake_in_app_review_fail_time"

    const-string v5, "pref_last_fake_in_app_review_success_time"

    const-wide/16 v6, -0x1

    const/4 v8, 0x4

    if-ne p1, v8, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p2}, La58;->d(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    invoke-virtual {p0}, La58;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, La58;->i:Lx48;

    const-class v1, La58;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendAnalytics cuz of currentCondition is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lx48;->i:Lx48;

    if-ne v0, v2, :cond_1

    iget-object v2, p0, La58;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4b;

    invoke-virtual {v2}, Lo4b;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, La58;->j:Ljava/lang/Integer;

    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    iget-object v3, p0, La58;->c:Lzp3;

    check-cast v3, Lf59;

    invoke-virtual {v3}, Lf59;->W()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v1, v4, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screen_from"

    invoke-virtual {v1, v3, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "trigger"

    invoke-virtual {v0}, Lx48;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "mark"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object p1

    iget-object p0, p0, La58;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const-string v0, "app_review"

    const/16 v1, 0x8

    const-string v2, "APP_REVIEW"

    invoke-static {p0, v2, v0, p1, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendAnalytics cuz of currentCondition == InAppReviewConditionKey.PARTICIPATED_IN_CALL"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, La58;->i:Lx48;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, La58;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4b;

    invoke-virtual {p1}, Lo4b;->c()Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    sget-object v0, La58;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, La58;->j:Ljava/lang/Integer;

    iget-boolean p1, p0, La58;->a:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, La58;->d:Ljava/lang/String;

    const-string p1, "Show fakeInAppReview"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lh58;->b:Lh58;

    invoke-virtual {p0}, Lh58;->i()V

    return-void

    :cond_3
    iget-object p0, p0, La58;->k:Lv97;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/Set;Loue;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lq79;->d:Lq79;

    iget-object v3, v0, La58;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    const-string v5, ")"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v8, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "triggerCondition(triggeredConditions="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", screen="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v0, La58;->i:Lx48;

    if-eqz v3, :cond_2

    iget-object v0, v0, La58;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppReviewConditionManager triggerCondition() currentCondition != null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v0, La58;->c:Lzp3;

    check-cast v3, Lf59;

    invoke-virtual {v3}, Lf59;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, La58;->d:Ljava/lang/String;

    iget-object v3, v0, La58;->c:Lzp3;

    check-cast v3, Lf59;

    invoke-virtual {v3}, Lf59;->b0()Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "InAppReviewConditionManager isTimeAllowsStartInAppReview() clientPrefs.isDisableInAppReviewTimeCondition:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0xf731400

    sub-long v11, v9, v11

    iget-wide v13, v0, La58;->b:J

    cmp-long v3, v11, v13

    if-gez v3, :cond_4

    iget-object v2, v0, La58;->d:Ljava/lang/String;

    const-string v3, "InAppReviewConditionManager isTimeAllowsStartInAppReview() hadCrashInPrevious3Days"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, La58;->g:Landroid/content/SharedPreferences;

    const-string v7, "pref_last_fake_in_app_review_success_time"

    const-wide/16 v11, -0x1

    invoke-interface {v3, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v3, v0, La58;->g:Landroid/content/SharedPreferences;

    const-string v7, "pref_last_fake_in_app_review_fail_time"

    invoke-interface {v3, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, v0, La58;->g:Landroid/content/SharedPreferences;

    const-string v7, "pref_last_in_app_review_time"

    invoke-interface {v3, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v13, v11

    if-nez v3, :cond_5

    cmp-long v16, v4, v11

    if-nez v16, :cond_5

    cmp-long v16, v6, v11

    if-nez v16, :cond_5

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    sub-long v16, v9, v13

    const-wide v18, 0x39ef8b000L

    cmp-long v3, v16, v18

    if-ltz v3, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v3, v4, v11

    const-wide v16, 0x134fd9000L

    if-eqz v3, :cond_7

    sub-long v18, v9, v4

    cmp-long v3, v18, v16

    if-ltz v3, :cond_7

    goto :goto_1

    :cond_7
    cmp-long v3, v6, v11

    if-eqz v3, :cond_8

    sub-long v11, v9, v6

    cmp-long v3, v11, v16

    if-ltz v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v3, v0, La58;->d:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v2}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "InAppReviewConditionManager isTimeAllowsStartInAppReview() currentTime:"

    const-string v15, ", lastSuccessfulFakeReviewTime:"

    invoke-static {v9, v10, v12, v15}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", lastFailedFakeReviewTime:"

    const-string v12, ", lastReviewTime:"

    invoke-static {v4, v5, v10, v12, v9}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v3, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v3, v0, La58;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "isTimeAllowsStartInAppReview(), verdict = "

    invoke-static {v6, v5}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v3, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-class v2, La58;

    if-nez v5, :cond_d

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in triggerCondition cuz of !isTimeAllowsStartInAppReview()"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v7

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz48;

    iget-object v6, v0, La58;->d:Ljava/lang/String;

    iget-object v8, v0, La58;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v4}, Lz48;->a()Lx48;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x5

    const-string v11, "InAppReviewConditionManager isConditionAllowsStartInAppReview() triggeredCondition:"

    if-eqz v9, :cond_16

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v9, v12, :cond_14

    const/4 v14, 0x4

    if-eq v9, v14, :cond_12

    if-eq v9, v10, :cond_10

    const/4 v10, 0x6

    if-eq v9, v10, :cond_e

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_e
    const-string v9, "pref_made_pin_count"

    const/4 v15, 0x0

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v4}, Lz48;->b()I

    move-result v12

    add-int/2addr v12, v10

    if-lt v12, v13, :cond_f

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_f
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", madePinCount:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v15, 0x0

    goto :goto_5

    :cond_10
    const-string v9, "pref_created_group_chats_count"

    const/4 v15, 0x0

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v4}, Lz48;->b()I

    move-result v12

    add-int/2addr v12, v10

    if-lt v12, v13, :cond_11

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_11
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", createdGroupChatsCount:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const-string v9, "pref_sent_stickers_count"

    const/4 v15, 0x0

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v4}, Lz48;->b()I

    move-result v13

    add-int/2addr v13, v10

    if-lt v13, v12, :cond_13

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_13
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sentStickersCount:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const-string v9, "pref_reactions_count"

    const/4 v15, 0x0

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v4}, Lz48;->b()I

    move-result v12

    add-int/2addr v12, v10

    if-lt v12, v13, :cond_15

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_15
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", addedReactionsCount:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    const-string v9, "pref_sent_messages_count"

    const/4 v15, 0x0

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4}, Lz48;->b()I

    move-result v13

    add-int/2addr v13, v12

    if-lt v13, v10, :cond_17

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_8
    invoke-virtual {v4}, Lz48;->a()Lx48;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_5

    :cond_17
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sentMessagesCount:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    if-nez v5, :cond_19

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in triggerCondition cuz of successfulCondition == null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v3, v0, La58;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly48;

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in triggerCondition cuz of keyToConditionDescriptor[successfulCondition] is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    iput-object v5, v0, La58;->i:Lx48;

    iget-object v2, v0, La58;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, La58;->i:Lx48;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lx48;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1b
    move-object v6, v7

    :goto_9
    const-string v3, "pref_current_condition"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v1, v1, Loue;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, La58;->e(Ljava/lang/Integer;)V

    return-void
.end method
